.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;->a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huf:Lfpt;

.field final synthetic nbs:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;Lfpt;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;->nbs:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;->huf:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;->nbs:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;->huf:Lfpt;

    invoke-static {v0, v1}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->a(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;Lfpt;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;->nbs:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->d(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)Lfpt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfpt;->kuk:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;->nbs:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->b(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;->nbs:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;

    iget-object v0, v0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->c(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;)V

    :cond_1
    return-void
.end method
