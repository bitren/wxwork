.class public Lgja;
.super Ljava/lang/Object;
.source "FloatingViewSimpleFactory.java"

# interfaces
.implements Lgix;


# instance fields
.field private final mmV:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-boolean p1, p0, Lgja;->mmV:Z

    return-void
.end method


# virtual methods
.method public em(Landroid/content/Context;)Ldxt;
    .locals 2

    .line 22
    iget-boolean v0, p0, Lgja;->mmV:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->VoipVideo:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;-><init>(Landroid/content/Context;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;

    sget-object v1, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;->VoipAudio:Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;

    invoke-direct {v0, p1, v1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;-><init>(Landroid/content/Context;Lcom/tencent/wework/multitalk/view/floating/FloatingStatedIcon;)V

    .line 27
    :goto_0
    new-instance p1, Lgja$1;

    invoke-direct {p1, p0}, Lgja$1;-><init>(Lgja;)V

    invoke-virtual {v0, p1}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {v0}, Lcom/tencent/wework/multitalk/view/floating/FloatingStatedView;->attachToWindow()V

    return-object v0
.end method
