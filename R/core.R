calcPI = function(mc.obj){
  if(mc.obj$type == "DF"){
    n = nrow(p)
    imp = diag(n) - t(p)
    imp[n, ] = rep(1, n)
    rhs = c(rep(0, n-1), 1)
    return(solve(imp,rhs))
  }
  
  if(mc.obj$type == "DI"){
    warning("under construction")
  }
  
  if(mc.obj$type == "CF"){
    warning("under construction")
  }
  
  if(mc.obj$type == "CI"){
    warning("under construction")
  }
  
}