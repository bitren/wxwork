.class public final enum Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;
.super Ljava/lang/Enum;
.source "QMUIQQFaceCompiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

.field public static final enum DRAWABLE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

.field public static final enum NEXTLINE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

.field public static final enum SPAN:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

.field public static final enum TEXT:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 224
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 225
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const-string v1, "DRAWABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 226
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const-string v1, "SPAN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    .line 227
    new-instance v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const-string v1, "NEXTLINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    const/4 v0, 0x4

    .line 223
    new-array v0, v0, [Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->TEXT:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->DRAWABLE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->SPAN:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->NEXTLINE:Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->$VALUES:[Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;
    .locals 1

    .line 223
    const-class v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;
    .locals 1

    .line 223
    sget-object v0, Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->$VALUES:[Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    invoke-virtual {v0}, [Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/qmui/qqface/QMUIQQFaceCompiler$ElementType;

    return-object v0
.end method
