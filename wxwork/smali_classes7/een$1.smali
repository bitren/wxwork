.class Leen$1;
.super Ljava/lang/Object;
.source "JsNewCheckinRule.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AttendanceService$IAttendOptionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leen;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdP:Leen;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Leen;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Leen$1;->gdP:Leen;

    iput-object p2, p0, Leen$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[J[J[J)V
    .locals 4

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 213
    iget-object p1, p0, Leen$1;->gdP:Leen;

    iget-object p2, p0, Leen$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leen;->notifyFail(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 189
    :sswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p4, "err_msg"

    const-string v1, "newCheckinRule:member_conflict"

    .line 190
    invoke-interface {p1, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 191
    array-length p4, p2

    if-lez p4, :cond_1

    .line 192
    array-length p4, p2

    new-array p4, p4, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 193
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    .line 194
    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "memberConflict"

    .line 196
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_3

    .line 198
    array-length p2, p3

    if-lez p2, :cond_3

    .line 199
    array-length p2, p3

    new-array p2, p2, [Ljava/lang/String;

    .line 200
    :goto_1
    array-length p4, p3

    if-ge v0, p4, :cond_2

    .line 201
    aget-wide v1, p3, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const-string p3, "partyConflict"

    .line 203
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    :cond_3
    iget-object p2, p0, Leen$1;->gdP:Leen;

    iget-object p3, p0, Leen$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Leen;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 184
    :sswitch_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "err_msg"

    const-string p3, "newCheckinRule:rule_conflict"

    .line 185
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object p2, p0, Leen$1;->gdP:Leen;

    iget-object p3, p0, Leen$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Leen;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 208
    :sswitch_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "err_msg"

    const-string p3, "nnewCheckinRule:error"

    .line 209
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p2, p0, Leen$1;->gdP:Leen;

    iget-object p3, p0, Leen$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Leen;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 168
    :sswitch_3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_5

    .line 169
    array-length p2, p4

    if-lez p2, :cond_5

    .line 171
    array-length p2, p4

    new-array p2, p2, [Ljava/lang/String;

    .line 172
    :goto_2
    array-length p3, p4

    if-ge v0, p3, :cond_4

    .line 173
    aget-wide v1, p4, v0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string p3, "err_msg"

    const-string p4, "newCheckinRule:device_overflow"

    .line 175
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "deviceOverflowInfo"

    .line 176
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object p2, p0, Leen$1;->gdP:Leen;

    iget-object p3, p0, Leen$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Leen;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_5
    const-string p2, "err_msg"

    const-string p3, "newCheckinRule:ok"

    .line 179
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object p2, p0, Leen$1;->gdP:Leen;

    iget-object p3, p0, Leen$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Leen;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x386 -> :sswitch_1
        0x387 -> :sswitch_0
    .end sparse-switch
.end method
