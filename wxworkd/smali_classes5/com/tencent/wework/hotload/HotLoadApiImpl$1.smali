.class Lcom/tencent/wework/hotload/HotLoadApiImpl$1;
.super Ljava/lang/Object;
.source "HotLoadApiImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hotload/HotLoadApiImpl;->createlibso加载方式OnClick(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic kml:Ljava/lang/Runnable;

.field final synthetic kmm:Lcom/tencent/wework/hotload/HotLoadApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hotload/HotLoadApiImpl;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1;->kmm:Lcom/tencent/wework/hotload/HotLoadApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1;->kmk:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1;->kml:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 43
    invoke-static {}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->values()[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->cQo()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager;->cPX()Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 47
    :goto_0
    array-length v5, v0

    if-ge v3, v5, :cond_1

    .line 48
    aget-object v5, v0, v3

    if-ne v1, v5, :cond_0

    move v4, v3

    .line 51
    :cond_0
    sget-object v5, Lcom/tencent/wework/hotload/HotLoadApiImpl$2;->kmq:[I

    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 73
    :pswitch_0
    new-instance v5, Ldvc$c;

    const-string v7, "VoIP\u8c03\u8bd5\u6a21\u5f0f"

    const-string v8, "\u4ec5 VoIP \u4ece /sdcard/hotload/libso \u52a0\u8f7d\uff0c\u51fa\u9519\u56de\u9000\u7cfb\u7edf\u52a0\u8f7d"

    invoke-direct {v5, v7, v8, v6}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 69
    :pswitch_1
    new-instance v5, Ldvc$c;

    const-string v7, "SD\u5361\u8c03\u8bd5\u6a21\u5f0f"

    const-string v8, "\u4ece /sdcard/hotload/libso \u52a0\u8f7d\uff0c\u53ef\u5148\u4f7f\u7528\"\u62f7\u8d1d\u52a0\u8f7d\"\u521d\u59cb\u5316"

    invoke-direct {v5, v7, v8, v6}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 65
    :pswitch_2
    new-instance v5, Ldvc$c;

    const-string v7, "SD\u5361\u52a0\u8f7d"

    const-string v8, "\u4f18\u5148\u4ece /sdcard/hotload/libso \u52a0\u8f7d\uff0c\u51fa\u9519\u56de\u9000\u7cfb\u7edf\u52a0\u8f7d"

    invoke-direct {v5, v7, v8, v6}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :pswitch_3
    new-instance v5, Ldvc$c;

    const-string v7, "\u9884\u62c9\u52a0\u8f7d"

    const-string v8, "\u6309\u9700\u4e0b\u8f7d lib.so \u5230\u6307\u5b9a\u76ee\u5f55\u52a0\u8f7d"

    invoke-direct {v5, v7, v8, v6}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :pswitch_4
    new-instance v5, Ldvc$c;

    const-string v7, "\u62f7\u8d1d\u52a0\u8f7d"

    const-string v8, "\u62f7\u8d1d\u5185\u90e8\u6570\u636e /lib \u5230 /sdcard/hotload/libso \u540e\u52a0\u8f7d\uff0c\u51fa\u9519\u56de\u9000\u7cfb\u7edf\u52a0\u8f7d"

    invoke-direct {v5, v7, v8, v6}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :pswitch_5
    new-instance v5, Ldvc$c;

    const-string v7, "\u7cfb\u7edf\u52a0\u8f7d"

    const-string v8, "\u76f4\u63a5\u4f7f\u7528 System.loadLibrary() \u6216 System.load() \u52a0\u8f7d"

    invoke-direct {v5, v7, v8, v6}, Ldvc$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_1
    new-instance v1, Ldvc$e;

    invoke-direct {v1}, Ldvc$e;-><init>()V

    .line 80
    invoke-static {}, Ldia;->aSC()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u9009\u62e9\u52a0\u8f7d\u6a21\u5f0f\uff0c\u6b63\u5f0f\u7248\u91cd\u542f\u540e\u65e0\u6548"

    .line 81
    iput-object v3, v1, Ldvc$e;->title:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string v3, "\u9009\u62e9\u52a0\u8f7d\u6a21\u5f0f"

    .line 83
    iput-object v3, v1, Ldvc$e;->title:Ljava/lang/String;

    .line 85
    :goto_2
    iput-object v2, v1, Ldvc$e;->items:Ljava/util/List;

    .line 86
    iput v4, v1, Ldvc$e;->selectedIndex:I

    .line 87
    iget-object v2, p0, Lcom/tencent/wework/hotload/HotLoadApiImpl$1;->kmk:Landroid/app/Activity;

    new-instance v3, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/wework/hotload/HotLoadApiImpl$1$1;-><init>(Lcom/tencent/wework/hotload/HotLoadApiImpl$1;Ldvc$e;[Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$Type;)V

    invoke-static {v2, v1, v3}, Ldvc;->a(Landroid/content/Context;Ldvc$e;Ldvc$d;)V

    return-void

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
