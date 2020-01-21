.class public final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$a;
.super Ljava/lang/Object;
.source "MeetingVideoFullScreen.kt"

# interfaces
.implements Lggw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;


# direct methods
.method constructor <init>(Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$a;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bEb()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$a;->this$0:Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;

    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->dTX()Lgkh;

    move-result-object v0

    invoke-virtual {v0}, Lgkh;->updateView()V

    return-void
.end method


# virtual methods
.method public an()V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$a;->bEb()V

    return-void
.end method

.method public onActive()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$a;->bEb()V

    return-void
.end method
