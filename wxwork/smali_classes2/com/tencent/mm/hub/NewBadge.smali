.class public Lcom/tencent/mm/hub/NewBadge;
.super Ljava/lang/Object;
.source "NewBadge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;,
        Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;,
        Lcom/tencent/mm/hub/NewBadge$ISourceListener;
    }
.end annotation


# static fields
.field public static final BANDAGE_TYPE_COUNT:I = 0x4

.field public static final BANDAGE_TYPE_DOT:I = 0x2

.field public static final BANDAGE_TYPE_NEW:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.NewBadge"

.field private static instance:Lcom/tencent/mm/hub/NewBadge;


# instance fields
.field private final ON_CHANGED:I

.field private final ON_MARK_READ:I

.field private decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

.field private handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private initialized:Z

.field private listeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/hub/NewBadge$ISourceListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-direct {v0}, Lcom/tencent/mm/hub/NewBadgeDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    .line 39
    iput v0, p0, Lcom/tencent/mm/hub/NewBadge;->ON_CHANGED:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/tencent/mm/hub/NewBadge;->ON_MARK_READ:I

    .line 88
    new-instance v0, Lcom/tencent/mm/hub/NewBadge$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/hub/NewBadge$1;-><init>(Lcom/tencent/mm/hub/NewBadge;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadge;->onChanged(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/hub/NewBadge;IILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadge;->onChanged(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/hub/NewBadge;->onMarkRead(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/hub/NewBadge;II)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/hub/NewBadge;->onMarkRead(II)V

    return-void
.end method

.method public static instance()Lcom/tencent/mm/hub/NewBadge;
    .locals 1

    .line 114
    sget-object v0, Lcom/tencent/mm/hub/NewBadge;->instance:Lcom/tencent/mm/hub/NewBadge;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/hub/NewBadge;

    invoke-direct {v0}, Lcom/tencent/mm/hub/NewBadge;-><init>()V

    sput-object v0, Lcom/tencent/mm/hub/NewBadge;->instance:Lcom/tencent/mm/hub/NewBadge;

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mm/hub/NewBadge;->instance:Lcom/tencent/mm/hub/NewBadge;

    return-object v0
.end method

.method private onChanged(IILjava/lang/String;)V
    .locals 4

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 158
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hub/NewBadge$ISourceListener;

    .line 160
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadge$ISourceListener;->onChanged(IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 170
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 171
    iget-object p3, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private onChanged(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V
    .locals 4

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 180
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 181
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hub/NewBadge$ISourceListener;

    .line 182
    invoke-interface {v2, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadge$ISourceListener;->onChanged(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 193
    iget-object p3, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private onMarkRead(II)V
    .locals 4

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 203
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hub/NewBadge$ISourceListener;

    .line 204
    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/hub/NewBadge$ISourceListener;->onMarkRead(II)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 214
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 217
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private onMarkRead(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 224
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 225
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/hub/NewBadge$ISourceListener;

    .line 226
    invoke-interface {v2, p1, p2}, Lcom/tencent/mm/hub/NewBadge$ISourceListener;->onMarkRead(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 229
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 236
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private parseInt(Ljava/lang/String;)I
    .locals 1

    .line 572
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 576
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private updateDataSource(IILjava/lang/String;)V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo p2, "updateDataSource NewBadge has not initialized"

    .line 245
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadgeDecoder;->updateDataSourceValue(IILjava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;-><init>(Lcom/tencent/mm/hub/NewBadge;IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private updateDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V
    .locals 3

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo p2, "updateDataSource NewBadge has not initialized"

    .line 255
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadgeDecoder;->updateDataSourceValue(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tencent/mm/hub/NewBadge$OnChangedStruct;-><init>(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public addWatch(Lcom/tencent/mm/hub/NewBadge$ISourceListener;)V
    .locals 2

    .line 592
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string v0, "addWatch NewBadge has not initialized"

    .line 593
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->clear()V

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    return-void
.end method

.method public hasDot(II)Z
    .locals 3

    .line 336
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasDot NewBadge has not initialized"

    .line 337
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(III)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 344
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasDot(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Z
    .locals 3

    .line 354
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasDot NewBadge has not initialized"

    .line 355
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 362
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasDot(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Z
    .locals 3

    .line 390
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasDot NewBadge has not initialized"

    .line 391
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;II)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 398
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasDot(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Z
    .locals 3

    .line 372
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasDot NewBadge has not initialized"

    .line 373
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 380
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasNew(II)Z
    .locals 3

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasNew NewBadge has not initialized"

    .line 265
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(III)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 272
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hasNew(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Z
    .locals 3

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasNew NewBadge has not initialized"

    .line 283
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 290
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hasNew(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Z
    .locals 3

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasNew NewBadge has not initialized"

    .line 319
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;II)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 326
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hasNew(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Z
    .locals 3

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasNew NewBadge has not initialized"

    .line 301
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 308
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public hasUnreadNum(II)I
    .locals 3

    .line 408
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasUnreadNum NewBadge has not initialized"

    .line 409
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(III)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 416
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasUnreadNum(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)I
    .locals 3

    .line 421
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string p2, "hasUnreadNum NewBadge has not initialized"

    .line 422
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->peek(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 429
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0}, Lcom/tencent/mm/hub/NewBadgeDecoder;->init()V

    return-void
.end method

.method public markRead(II)V
    .locals 3

    .line 434
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo p2, "markRead NewBadge has not initialized"

    .line 435
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->doWatch(II)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;-><init>(Lcom/tencent/mm/hub/NewBadge;II)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public markRead(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 3

    .line 445
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo p2, "markRead NewBadge has not initialized"

    .line 446
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->doWatch(ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;-><init>(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public markRead(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)V
    .locals 3

    .line 467
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo p2, "markRead NewBadge has not initialized"

    .line 468
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->doWatch(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;-><init>(Lcom/tencent/mm/hub/NewBadge;ILcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public markRead(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
    .locals 3

    .line 456
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo p2, "markRead NewBadge has not initialized"

    .line 457
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/hub/NewBadgeDecoder;->doWatch(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->handler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;

    invoke-direct {v2, p0, p2, p1}, Lcom/tencent/mm/hub/NewBadge$OnMarkReadStruct;-><init>(Lcom/tencent/mm/hub/NewBadge;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public queryHasDotSourceValue(I)Z
    .locals 2

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo v0, "queryHasDotSourceValue NewBadge has not initialized"

    .line 513
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 521
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public queryHasDotSourceValue(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Z
    .locals 2

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo v0, "queryHasDotSourceValue NewBadge has not initialized"

    .line 530
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 538
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public queryHasNewSourceValue(I)Z
    .locals 2

    .line 478
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo v0, "queryHasNewSourceValue NewBadge has not initialized"

    .line 479
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 487
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public queryHasNewSourceValue(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Z
    .locals 2

    .line 495
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo v0, "queryHasNewSourceValue NewBadge has not initialized"

    .line 496
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 504
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public queryUnreadNumSourceValue(I)I
    .locals 2

    .line 546
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo v0, "queryUnreadNumSourceValue NewBadge has not initialized"

    .line 547
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(I)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 555
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public queryUnreadNumSourceValue(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)I
    .locals 2

    .line 559
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo v0, "queryUnreadNumSourceValue NewBadge has not initialized"

    .line 560
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/hub/NewBadge;->decoder:Lcom/tencent/mm/hub/NewBadgeDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/hub/NewBadgeDecoder;->getDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 568
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/hub/NewBadgeDecoder$DataSource;->value:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/hub/NewBadge;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public removeWatch(Lcom/tencent/mm/hub/NewBadge$ISourceListener;)V
    .locals 4

    .line 606
    iget-boolean v0, p0, Lcom/tencent/mm/hub/NewBadge;->initialized:Z

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.NewBadge"

    const-string/jumbo v0, "removeWatch NewBadge has not initialized"

    .line 607
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 612
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 613
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 614
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p1, :cond_3

    :cond_1
    if-nez v0, :cond_2

    .line 616
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 618
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_6

    .line 624
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/hub/NewBadge;->listeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 627
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-void
.end method

.method public updateHasDot(IZ)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const/4 v0, 0x2

    .line 140
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/hub/NewBadge;->updateDataSource(IILjava/lang/String;)V

    return-void
.end method

.method public updateHasDot(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const/4 v0, 0x2

    .line 144
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/hub/NewBadge;->updateDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    return-void
.end method

.method public updateHasNew(IZ)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const/4 v0, 0x1

    .line 132
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/hub/NewBadge;->updateDataSource(IILjava/lang/String;)V

    return-void
.end method

.method public updateHasNew(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "0"

    goto :goto_0

    :cond_0
    const-string p2, "1"

    :goto_0
    const/4 v0, 0x1

    .line 136
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/hub/NewBadge;->updateDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    return-void
.end method

.method public updateUnreadNum(II)V
    .locals 1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/hub/NewBadge;->updateDataSource(IILjava/lang/String;)V

    return-void
.end method

.method public updateUnreadNum(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)V
    .locals 1

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/mm/hub/NewBadge;->updateDataSource(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V

    return-void
.end method
