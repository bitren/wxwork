.class final Lfoo$1;
.super Ljava/lang/Object;
.source "WxAppBatchSync.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoo;->oH(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ksB:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lfoo$1;->ksB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lfoo$1;->ksB:Z

    invoke-static {v0}, Lfoo;->oI(Z)V

    return-void
.end method
