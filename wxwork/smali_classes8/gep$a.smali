.class public Lgep$a;
.super Ldyv;
.source "MessageListMarkDownAttachGridAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 138
    iput-object p1, p0, Lgep$a;->lRQ:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$Markdown$AttachmentAction;

    .line 139
    iput-object p2, p0, Lgep$a;->runnable:Ljava/lang/Runnable;

    return-void
.end method
