.class public final enum Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;
.super Ljava/lang/Enum;
.source "Twitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/twitter/Twitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TwitterReturnCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

.field public static final enum Canceled:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

.field public static final enum Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

.field public static final enum Finished:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    const-string v1, "Finished"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Finished:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    new-instance v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    const-string v1, "Failed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    new-instance v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    const-string v1, "Canceled"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Canceled:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    const/4 v0, 0x3

    .line 49
    new-array v0, v0, [Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    sget-object v1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Finished:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Failed:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->Canceled:Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->$VALUES:[Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;
    .locals 1

    .line 49
    const-class v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;
    .locals 1

    .line 49
    sget-object v0, Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->$VALUES:[Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/twitter/Twitter$TwitterReturnCode;

    return-object v0
.end method
