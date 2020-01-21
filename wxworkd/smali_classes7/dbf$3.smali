.class final Ldbf$3;
.super Ljava/lang/Object;
.source "AppStoreUtil.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbf;->a(Landroid/app/Activity;Lcom/tencent/wework/contact/api/IContactItem;ZLcom/tencent/wework/appstore/model/App;Lczp;Lcom/tencent/wework/common/controller/SuperActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic evd:Lczp;


# direct methods
.method constructor <init>(Lczp;)V
    .locals 0

    .line 702
    iput-object p1, p0, Ldbf$3;->evd:Lczp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 705
    iget-object p1, p0, Ldbf$3;->evd:Lczp;

    if-eqz p1, :cond_0

    .line 706
    invoke-interface {p1}, Lczp;->onComplete()V

    :cond_0
    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 702
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ldbf$3;->a(Ljava/lang/Void;)V

    return-void
.end method
