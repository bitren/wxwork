.class public final enum Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;
.super Ljava/lang/Enum;
.source "TextAlign.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

.field public static final enum CENTER:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

.field public static final enum LEFT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

.field public static final enum RIGHT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->LEFT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    const-string v1, "RIGHT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->RIGHT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    const-string v1, "CENTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->CENTER:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->LEFT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->RIGHT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->CENTER:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static obtain(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;
    .locals 1

    .line 15
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InputParamsUtil;->convert(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object p0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->LEFT:Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InputParamsUtil;->nullAs(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;
    .locals 1

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;
    .locals 1

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;

    return-object v0
.end method


# virtual methods
.method public apply(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign$1;->$SwitchMap$com$tencent$mm$plugin$appbrand$widget$input$params$TextAlign:[I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/TextAlign;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->alignCenter()V

    goto :goto_0

    .line 27
    :pswitch_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->alignRight()V

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->alignLeft()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
