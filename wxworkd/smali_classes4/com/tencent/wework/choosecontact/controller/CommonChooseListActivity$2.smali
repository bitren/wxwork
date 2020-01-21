.class Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$2;
.super Ljava/lang/Object;
.source "CommonChooseListActivity.java"

# interfaces
.implements Lddf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->aJD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lddf<",
        "Lddc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$2;->eBO:Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lddc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic shouldInterruptItemClick(Lddb;)Z
    .locals 0

    .line 269
    check-cast p1, Lddc;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity$2;->i(Lddc;)Z

    move-result p1

    return p1
.end method
