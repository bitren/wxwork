.class public Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "ExptDebugUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ExptDebugUI"


# instance fields
.field private delBtn:Landroid/widget/Button;

.field private exptArgsTv:Landroid/widget/TextView;

.field private exptIdTv:Landroid/widget/TextView;

.field private exptPickBtn:Landroid/widget/Button;

.field private exptSeqTv:Landroid/widget/TextView;

.field private exptTimeTv:Landroid/widget/TextView;

.field private groupIdTv:Landroid/widget/TextView;

.field private inputExptIdTv:Landroid/widget/TextView;

.field private okBtn:Landroid/widget/Button;

.field private reqExptBtn:Landroid/widget/Button;

.field private selectExptId:I

.field private xmlBtn:Landroid/widget/Button;

.field private xmlInput:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->selectExptId:I

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->inputExptIdTv:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->updateUI(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->insertXml()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->selectExptId:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptArgsTv:Landroid/widget/TextView;

    return-object p0
.end method

.method private initExptUI()V
    .locals 1

    const v0, 0x7f090c57

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptIdTv:Landroid/widget/TextView;

    const v0, 0x7f090ed1

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->groupIdTv:Landroid/widget/TextView;

    const v0, 0x7f090c5a

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptSeqTv:Landroid/widget/TextView;

    const v0, 0x7f090c5b

    .line 145
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptTimeTv:Landroid/widget/TextView;

    const v0, 0x7f090c55

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptArgsTv:Landroid/widget/TextView;

    return-void
.end method

.method private initHeader()V
    .locals 2

    const v0, 0x7f0910ca

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->inputExptIdTv:Landroid/widget/TextView;

    const v0, 0x7f0906e8

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->okBtn:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->okBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c5c

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->xmlInput:Landroid/widget/EditText;

    const v0, 0x7f090c5d

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->xmlBtn:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->xmlBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$3;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c59

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptPickBtn:Landroid/widget/Button;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptPickBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091aa2

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->reqExptBtn:Landroid/widget/Button;

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->reqExptBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090c56

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->delBtn:Landroid/widget/Button;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->delBtn:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private insertXml()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->xmlInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->handleExptXml(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->xmlInput:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI(I)V
    .locals 4

    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->selectExptId:I

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->selectExptId:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExptItem(I)Lcom/tencent/mm/plugin/expt/storage/ExptItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptIdTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->groupIdTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_groupId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptSeqTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_exptSeq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptTimeTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_startTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/expt/storage/ExptItem;->field_endTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getInstance()Lcom/tencent/mm/plugin/expt/model/ExptService;

    move-result-object p1

    iget v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->selectExptId:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/expt/model/ExptService;->getExpt(IZLcom/tencent/mm/autogen/mmdata/rpt/XExptClientRptStruct;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->exptArgsTv:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " args : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c00aa

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "Expt debug ui"

    .line 49
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->setMMTitle(Ljava/lang/String;)V

    .line 51
    new-instance p1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->initHeader()V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->initExptUI()V

    return-void
.end method
