.class public interface abstract Lcom/tencent/mm/compatible/delegate/ReportDelegate$IReport;
.super Ljava/lang/Object;
.source "ReportDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/delegate/ReportDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IReport"
.end annotation


# virtual methods
.method public abstract reportIDKey(JJJZ)V
.end method

.method public abstract reportKVList(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
