.class Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11$1;
.super Ljava/lang/Object;
.source "CommonChooseLIstSuperFragment.java"

# interfaces
.implements Ldda;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldda<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic eBG:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;)V
    .locals 0

    .line 716
    iput-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11$1;->eBG:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILddc;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;ZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 720
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11$1;->eBG:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    iput-object p3, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->eBy:Ljava/util/List;

    .line 721
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11$1;->eBG:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-static {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->c(Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;)V

    .line 722
    iget-object p1, p0, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11$1;->eBG:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;

    iget-object p1, p1, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment$11;->eBD:Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/choosecontact/controller/CommonChooseLIstSuperFragment;->refreshView()V

    return-void
.end method