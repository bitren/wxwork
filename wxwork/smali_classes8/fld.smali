.class public final synthetic Lfld;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->values()[Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfld;->$EnumSwitchMapping$0:[I

    sget-object v0, Lfld;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->INVITE:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lfld;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->SWITCHTAB:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lfld;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->FILTERRESULT:Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;

    invoke-virtual {v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolParentData$ViewType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
