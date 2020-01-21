.class final Lgbi$1;
.super Landroid/text/style/ClickableSpan;
.source "NativeJumpTextMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbi;->Ag(Ljava/lang/String;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lxX:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lgbi$1;->lxX:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lgbi$1;->lxX:Ljava/lang/String;

    invoke-static {p1}, Lgbi;->Ah(Ljava/lang/String;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    return-void
.end method
