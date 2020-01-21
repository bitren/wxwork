.class final Lfin$1;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetCorpInviteContentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->InviteFriendFromWx(Landroid/content/Context;Lfhz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jIJ:Lfhz;


# direct methods
.method constructor <init>(Lfhz;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lfin$1;->jIJ:Lfhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 147
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Lfin$1$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lfin$1$1;-><init>(Lfin$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5, v0, v1}, Ldod;->b(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lfin$1;->jIJ:Lfhz;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    const-string p3, "GetInviteContent error"

    .line 166
    invoke-interface {p1, p2, p3}, Lfhz;->onResult(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
