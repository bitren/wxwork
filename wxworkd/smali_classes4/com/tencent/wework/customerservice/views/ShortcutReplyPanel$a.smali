.class public Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;
.super Ljava/lang/Object;
.source "ShortcutReplyPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cKY:Ljava/lang/String;

.field public mType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lcom/tencent/wework/customerservice/views/ShortcutReplyPanel$a;->mType:I

    return-void
.end method
