package com.redhat;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class FormEvent implements java.io.Serializable
{

   static final long serialVersionUID = 1L;

   private java.lang.String source;
   private java.lang.Integer severity;

   public FormEvent()
   {
   }

   public java.lang.String getSource()
   {
      return this.source;
   }

   public void setSource(java.lang.String source)
   {
      this.source = source;
   }

   public java.lang.Integer getSeverity()
   {
      return this.severity;
   }

   public void setSeverity(java.lang.Integer severity)
   {
      this.severity = severity;
   }

   public FormEvent(java.lang.String source, java.lang.Integer severity)
   {
      this.source = source;
      this.severity = severity;
   }

}