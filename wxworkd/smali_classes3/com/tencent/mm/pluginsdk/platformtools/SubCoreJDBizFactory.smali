.class public Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory;
.super Ljava/lang/Object;
.source "SubCoreJDBizFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory$IJdMsgContent;,
        Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory$ISubCoreJDBiz;
    }
.end annotation


# static fields
.field private static jdbiz:Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory$ISubCoreJDBiz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSubCoreJDBizImpl()Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory$ISubCoreJDBiz;
    .locals 1

    .line 52
    sget-object v0, Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory;->jdbiz:Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory$ISubCoreJDBiz;

    return-object v0
.end method

.method public static setSubCoreJDBizImpl(Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory$ISubCoreJDBiz;)V
    .locals 0

    .line 48
    sput-object p0, Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory;->jdbiz:Lcom/tencent/mm/pluginsdk/platformtools/SubCoreJDBizFactory$ISubCoreJDBiz;

    return-void
.end method
