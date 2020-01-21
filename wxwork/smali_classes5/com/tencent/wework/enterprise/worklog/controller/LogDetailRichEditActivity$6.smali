.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$AfterInitialLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private iWA:I

.field iWB:Ljava/lang/Runnable;

.field final synthetic iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

.field private iWz:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWz:I

    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWA:I

    .line 103
    new-instance p1, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)V

    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWz:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWA:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;I)I
    .locals 0

    .line 99
    iput p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWA:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)I
    .locals 2

    .line 99
    iget v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWA:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWA:I

    return v0
.end method


# virtual methods
.method public onAfterInitialLoad(Z)V
    .locals 4

    const-string v0, "LogDetailRichEditActivity.render"

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onAfterInitialLoad isReady="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;-><init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)V

    invoke-virtual {p1, v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOnRenderListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;)V

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctG()V

    return-void
.end method
