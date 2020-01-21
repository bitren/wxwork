.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$e;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->aMV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$e;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 145
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$e;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)Lgst;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lgst;->a(Landroid/app/Activity;ZI)V

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$e;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->b(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    return-void
.end method
