.class public Ldax$d;
.super Ldyv;
.source "AppStoreInstallAppQRCodeResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field errMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-direct {p0}, Ldyv;-><init>()V

    const/4 v0, 0x3

    .line 207
    iput v0, p0, Ldax$d;->type:I

    .line 208
    iput-object p1, p0, Ldax$d;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrMsg()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Ldax$d;->errMsg:Ljava/lang/String;

    return-object v0
.end method
