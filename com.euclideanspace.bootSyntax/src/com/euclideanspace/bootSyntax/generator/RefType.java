package com.euclideanspace.bootSyntax.generator;

/**
 * This is a parameter in calls to setNamespace to give
 * information about what part of the structure it is
 * being called from.
 * @author Martin Baker
 */
public enum RefType {
  FileGlobal,
  InsideFunction,
  Parameter,
  VarRead,
  VarWrite,
  FnCall
}