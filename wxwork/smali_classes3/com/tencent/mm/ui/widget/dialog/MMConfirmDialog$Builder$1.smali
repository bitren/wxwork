.class Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$1;
.super Ljava/lang/Object;
.source "MMConfirmDialog.java"

# interfaces
.implements Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog$Builder$ITextSmileySpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public smileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder$1;->this$0:Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;

    invoke-static {p1}, Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;->access$000(Lcom/tencent/mm/ui/widget/dialog/MMConfirmDialog$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
