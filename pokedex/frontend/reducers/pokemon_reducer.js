import { RECEIVE_ALL_POKEMON } from '../actions/pokemon_action';

export default pokemonReducer = (state = {}, action) => {
  switch(action.type) {
    case RECEIVE_ALL_POKEMON:
      return Object.assign({}, state, action.pokemon);
    default:
      return state;
  }
}