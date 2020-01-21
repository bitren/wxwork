.class final Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$2;
.super Ljava/lang/Object;
.source "Attendances.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b;->b([JLorg/wwchromium/base/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/wwchromium/base/Callback;


# direct methods
.method constructor <init>(Lorg/wwchromium/base/Callback;)V
    .locals 0

    .line 3958
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$2;->val$callback:Lorg/wwchromium/base/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_2

    .line 3962
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_0

    .line 3964
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 3965
    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110cb7

    .line 3966
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3969
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 3970
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 3972
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$2;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p2, :cond_3

    .line 3973
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    goto :goto_1

    .line 3976
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/Attendances$b$2;->val$callback:Lorg/wwchromium/base/Callback;

    if-eqz p1, :cond_3

    const-string p2, ""

    .line 3977
    invoke-virtual {p1, p2}, Lorg/wwchromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
