.class public final enum Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
.super Ljava/lang/Enum;
.source "JsRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/JsRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JsRuntimeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/xweb/JsRuntime$JsRuntimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_DUMMY:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_J2V8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_NATIVE_SCRIPT:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_WEB_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

.field public static final enum RT_TYPE_XWALK:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 33
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 36
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_SYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 37
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_XWALK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_XWALK:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 38
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_WEB_X5"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_WEB_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 40
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_DUMMY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_DUMMY:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 43
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_X5"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 44
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_J2V8"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_J2V8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 45
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_NATIVE_SCRIPT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_NATIVE_SCRIPT:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    .line 46
    new-instance v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const-string v1, "RT_TYPE_MMV8"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    const/16 v0, 0x9

    .line 31
    new-array v0, v0, [Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_AUTO:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_SYS:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_XWALK:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_WEB_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_DUMMY:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_X5:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_J2V8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_NATIVE_SCRIPT:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->RT_TYPE_MMV8:Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    aput-object v1, v0, v10

    sput-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->$VALUES:[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 1

    .line 31
    const-class v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;
    .locals 1

    .line 31
    sget-object v0, Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->$VALUES:[Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    invoke-virtual {v0}, [Lcom/tencent/xweb/JsRuntime$JsRuntimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/xweb/JsRuntime$JsRuntimeType;

    return-object v0
.end method
