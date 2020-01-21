.class Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;
.super Ljava/lang/Object;
.source "QMEditText.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Ljava/lang/String;IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwR:Ljava/lang/String;

.field final synthetic iiB:Ljava/lang/ref/WeakReference;

.field final synthetic iiC:Landroid/text/style/ImageSpan;

.field final synthetic iiD:Z

.field final synthetic iiE:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

.field final synthetic iif:Landroid/text/SpannableStringBuilder;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;Ljava/lang/ref/WeakReference;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Landroid/text/style/ImageSpan;Z)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiE:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiB:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iif:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->fwR:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiC:Landroid/text/style/ImageSpan;

    iput-boolean p6, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiD:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 8

    .line 471
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiE:Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiB:Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iif:Landroid/text/SpannableStringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->fwR:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiC:Landroid/text/style/ImageSpan;

    iget-boolean v7, p0, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText$1;->iiD:Z

    move-object v6, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;->a(Lcom/tencent/wework/enterprise/mail/richedit/QMEditText;Ljava/lang/ref/WeakReference;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ImageSpan;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method
