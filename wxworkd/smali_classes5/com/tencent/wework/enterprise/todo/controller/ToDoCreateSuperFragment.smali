.class public abstract Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "ToDoCreateSuperFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected cKY:Ljava/lang/String;

.field protected eLq:[Lcom/tencent/wework/contact/api/IContactItem;

.field protected eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field protected gdb:Lbvn;

.field protected iHd:[Lcom/tencent/wework/contact/api/IContactItem;

.field protected final iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

.field protected iPD:J

.field protected iPE:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->gdb:Lbvn;

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iPE:J

    .line 42
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iPD:J

    return-void
.end method


# virtual methods
.method public Yo()V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-static {v0}, Lduo;->cG(Landroid/view/View;)Z

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->clearFocus()V

    :cond_0
    return-void
.end method

.method public aPG()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;)V

    invoke-virtual {v0, v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected abstract azk()I
.end method

.method public bCl()V
    .locals 4

    .line 100
    new-instance v0, Lbvn;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;)V

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$3;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lbvn;-><init>(Landroid/app/Activity;Lcom/tencent/mail/calendar/view/DatePickerViewGroup$a;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->gdb:Lbvn;

    return-void
.end method

.method public bindView()V
    .locals 2

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->bindView()V

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09076f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    return-void
.end method

.method protected c(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method protected coS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;
    .locals 3

    .line 184
    iget-wide v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iPE:J

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->iHe:Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;

    invoke-virtual {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->bKh()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoSelectUserHelper;->d(JLjava/util/List;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    return-object v0
.end method

.method public crI()Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->cKY:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected crK()V
    .locals 0

    return-void
.end method

.method public crg()V
    .locals 4

    .line 146
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->cov()Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;

    invoke-direct {v3, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected eU(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected ik(J)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->azk()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 57
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->initView()V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->aPG()V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->bCl()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 64
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperFragment;->onPause()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->Yo()V

    return-void
.end method

.method public showSoftInput()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->eQo:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 189
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method
