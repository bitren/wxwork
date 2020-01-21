.class Lcom/tencent/mm/storage/ConfigStorage$TypeVal;
.super Ljava/lang/Object;
.source "ConfigStorage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ConfigStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypeVal"
.end annotation


# instance fields
.field final type:I

.field final val:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput p1, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->type:I

    .line 167
    iput-object p2, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    return-void
.end method

.method static parse(Ljava/lang/Object;)Lcom/tencent/mm/storage/ConfigStorage$TypeVal;
    .locals 3

    .line 173
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 177
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    .line 179
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    .line 181
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    .line 183
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 190
    :goto_0
    new-instance v1, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_5
    const-string v0, "MicroMsg.ConfigStorage"

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unresolve failed, unknown type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 198
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;

    if-nez v1, :cond_1

    return v0

    .line 201
    :cond_1
    check-cast p1, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;

    .line 202
    iget v1, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->type:I

    iget v2, p1, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->type:I

    if-eq v1, v2, :cond_2

    return v0

    .line 205
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 206
    iget-object p1, p1, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    .line 208
    :cond_4
    iget-object p1, p1, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method resolve()Ljava/lang/Object;
    .locals 6

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/storage/ConfigStorage;->access$100()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    .line 216
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->type:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 230
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 227
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 224
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    return-object v0

    .line 221
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 218
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/storage/ConfigStorage$TypeVal;->val:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.ConfigStorage"

    const-string v3, "exception:%s"

    const/4 v4, 0x1

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
