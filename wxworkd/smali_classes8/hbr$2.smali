.class Lhbr$2;
.super Ljava/lang/Object;
.source "WebDebugPage.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbr;->eyr()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFA:Lhbr;


# direct methods
.method constructor <init>(Lhbr;)V
    .locals 0

    .line 978
    iput-object p1, p0, Lhbr$2;->nFA:Lhbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 982
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const v0, 0x7f0921f9

    if-ne p2, v0, :cond_0

    .line 984
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0

    :cond_0
    const v0, 0x7f0921fd

    if-ne p2, v0, :cond_1

    .line 986
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0

    :cond_1
    const v0, 0x7f0921fe

    if-ne p2, v0, :cond_2

    .line 988
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0

    :cond_2
    const v0, 0x7f0921fb

    if-ne p2, v0, :cond_3

    .line 994
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_NATIVE_SCRIPT:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    goto :goto_0

    :cond_3
    const v0, 0x7f0921fa

    if-ne p2, v0, :cond_4

    .line 996
    sget-object p1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 998
    :cond_4
    :goto_0
    invoke-static {}, Lgzg;->ewL()Lgzg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgzg;->a(Lcom/tencent/xweb/JsRuntime$JsRuntimeType;)V

    const-string p2, "WebDebugPage"

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v8 type change to="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lorg/xwalk/core/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
