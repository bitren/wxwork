.class public interface abstract Lcom/tencent/mm/network/IOnReportKV_AIDL;
.super Ljava/lang/Object;
.source "IOnReportKV_AIDL.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/IOnReportKV_AIDL$Stub;
    }
.end annotation


# virtual methods
.method public abstract reportKV(JLjava/lang/String;ZZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
