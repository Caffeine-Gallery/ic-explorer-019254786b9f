export const idlFactory = ({ IDL }) => {
  return IDL.Service({
    'getDescription' : IDL.Func([], [IDL.Text], ['query']),
    'getFeatures' : IDL.Func([], [IDL.Vec(IDL.Text)], ['query']),
  });
};
export const init = ({ IDL }) => { return []; };
