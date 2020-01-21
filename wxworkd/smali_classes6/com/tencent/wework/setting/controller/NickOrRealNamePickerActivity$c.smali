.class final Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;
.super Ljava/lang/Object;
.source "NickOrRealNamePickerActivity.kt"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;->emh()V
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

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;->nbr:Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 0

    .line 312
    new-instance p1, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;

    invoke-direct {p1, p0, p2}, Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c$1;-><init>(Lcom/tencent/wework/setting/controller/NickOrRealNamePickerActivity$c;Lfpt;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
