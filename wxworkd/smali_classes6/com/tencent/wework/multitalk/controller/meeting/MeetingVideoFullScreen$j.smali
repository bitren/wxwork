.class final Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$j;
.super Ljava/lang/Object;
.source "MeetingVideoFullScreen.kt"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lila<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfj:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/ConfigurableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$j;->mfj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 1

    .line 384
    iget-object p1, p0, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$j;->mfj:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/multitalk/controller/meeting/MeetingVideoFullScreen$j;->a(Ljava/lang/Void;)V

    return-void
.end method
