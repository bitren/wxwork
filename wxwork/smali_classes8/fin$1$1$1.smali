.class Lfin$1$1$1;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Lgxy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin$1$1;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIO:Lfin$1$1;


# direct methods
.method constructor <init>(Lfin$1$1;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lfin$1$1$1;->jIO:Lfin$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWxSdkRespCallback(ILjava/lang/String;)V
    .locals 1

    .line 155
    iget-object p2, p0, Lfin$1$1$1;->jIO:Lfin$1$1;

    iget-object p2, p2, Lfin$1$1;->jIN:Lfin$1;

    iget-object p2, p2, Lfin$1;->jIJ:Lfhz;

    if-eqz p2, :cond_0

    .line 156
    iget-object p2, p0, Lfin$1$1$1;->jIO:Lfin$1$1;

    iget-object p2, p2, Lfin$1$1;->jIN:Lfin$1;

    iget-object p2, p2, Lfin$1;->jIJ:Lfhz;

    const-string v0, "OK"

    invoke-interface {p2, p1, v0}, Lfhz;->onResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
