.class public Ldyp$a;
.super Lbnu;
.source "SendToConversationBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyp$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public fTp:Ldjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldjd<",
            "Lcom/tencent/wework/common/controller/SuperActivity;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public requestCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 50
    new-instance v0, Ldjd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldjd;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Ldyp$a;->fTp:Ldjd;

    const/16 v0, 0x3e8

    .line 51
    iput v0, p0, Ldyp$a;->requestCode:I

    return-void
.end method
