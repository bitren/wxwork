.class Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;
.super Ljava/lang/Object;
.source "FavPostVoiceUI.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->initRcdHint()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI$2;->this$0:Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;

    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;->access$400(Lcom/tencent/mm/plugin/fav/ui/FavPostVoiceUI;)V

    const/4 p1, 0x0

    return p1
.end method
