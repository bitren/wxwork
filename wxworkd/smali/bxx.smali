.class public abstract Lbxx;
.super Ljava/lang/Object;
.source "OssLogObject.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lbxx;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbxw;->gy(Ljava/lang/String;)V

    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method
