.class Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$1;
.super Ljava/lang/Object;
.source "MessageListJobSummaryComicItem.java"

# interfaces
.implements Ldnz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;->a(Lgab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRd:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem$1;->lRd:Lcom/tencent/wework/msg/views/MessageListJobSummaryComicItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "MessageListBaseItemView"

    const/4 v1, 0x4

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageListJobSummaryComicItem LargeImageDownloadEngine-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    aput-object p1, v1, p3

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
