.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$2;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikW:Ljava/lang/String;

.field final synthetic ilG:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$2;->ilG:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$2;->ikW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$12$2;->ikW:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->H(Ljava/lang/CharSequence;)V

    return-void
.end method
