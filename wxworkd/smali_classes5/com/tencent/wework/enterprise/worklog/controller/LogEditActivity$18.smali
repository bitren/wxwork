.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->aPG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private iWA:I

.field iWB:Ljava/lang/Runnable;

.field private iWz:I

.field final synthetic iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 686
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWz:I

    const/4 p1, 0x0

    .line 687
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWA:I

    .line 688
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWB:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)I
    .locals 0

    .line 684
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWz:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;I)I
    .locals 0

    .line 684
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)I
    .locals 0

    .line 684
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWA:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;I)I
    .locals 0

    .line 684
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWA:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)I
    .locals 2

    .line 684
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWA:I

    return v0
.end method


# virtual methods
.method public onAfterInitialLoad(Z)V
    .locals 5

    const-string v0, "LogEditActivity.render"

    const/4 v1, 0x2

    .line 701
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAfterInitialLoad isReady="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOnTextChangeListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;)V

    .line 712
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOnRenderListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;)V

    .line 735
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    .line 742
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 743
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->g(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->h(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {p1, v0, v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)V

    :cond_1
    return-void
.end method
