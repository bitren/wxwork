.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$g;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emg()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$g;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$g;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)Lgst;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$g;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    check-cast p2, Landroid/app/Activity;

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emj()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lgst;->a(Landroid/app/Activity;ZI)V

    :cond_1
    :goto_0
    return-void
.end method
