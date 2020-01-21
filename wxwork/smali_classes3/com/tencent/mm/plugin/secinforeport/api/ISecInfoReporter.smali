.class public interface abstract Lcom/tencent/mm/plugin/secinforeport/api/ISecInfoReporter;
.super Ljava/lang/Object;
.source "ISecInfoReporter.java"


# virtual methods
.method public abstract isTimeToReport(IJ)Z
.end method

.method public abstract reportDataThroughCgi(I[B)V
.end method

.method public abstract reportDeviceInfoThroughCgi(I)V
.end method

.method public abstract reportSecurityInfoThroughCgi(II)V
.end method
