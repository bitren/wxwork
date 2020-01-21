.class public final enum Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;
.super Ljava/lang/Enum;
.source "WorkbenchGroupManagerEngine.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

.field public static final enum INSTANCE:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;


# instance fields
.field private mSelectedAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->INSTANCE:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    sget-object v1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->INSTANCE:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->$VALUES:[Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->mSelectedAppList:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;
    .locals 1

    .line 11
    const-class v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->$VALUES:[Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;

    return-object v0
.end method


# virtual methods
.method public getSelectedApp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfea;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->mSelectedAppList:Ljava/util/List;

    return-object v0
.end method

.method public setSelectedApp(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfea;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupManagerEngine;->mSelectedAppList:Ljava/util/List;

    return-void
.end method
