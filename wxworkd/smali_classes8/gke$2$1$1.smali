.class Lgke$2$1$1;
.super Ljava/lang/Object;
.source "VoipMeetingEndViewModel.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke$2$1;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtI:Lgke$2$1;


# direct methods
.method constructor <init>(Lgke$2$1;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lgke$2$1$1;->mtI:Lgke$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 3

    const-string p2, "VoipMeetingEndViewModel"

    const/4 v0, 0x2

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "handleMeetingControl E_PVCT_CLOSE_MEETING ret="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
