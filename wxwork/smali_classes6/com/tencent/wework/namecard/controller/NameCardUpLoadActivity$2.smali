.class Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$2;
.super Ljava/lang/Object;
.source "NameCardUpLoadActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->bZ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$2;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 658
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity$2;->mzz:Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/controller/NameCardUpLoadActivity;->finish()V

    :goto_0
    return-void
.end method
