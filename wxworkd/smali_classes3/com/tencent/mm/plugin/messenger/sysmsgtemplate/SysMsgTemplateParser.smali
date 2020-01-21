.class public Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser;
.super Ljava/lang/Object;
.source "SysMsgTemplateParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;
    }
.end annotation


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = "\\$"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SysMsgTemplateParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseRawText(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.SysMsgTemplateParser"

    const-string/jumbo v0, "hy: null text!!"

    .line 31
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\\$"

    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 36
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 38
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    .line 40
    new-instance v3, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;

    aget-object v4, p0, v2

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;

    aget-object v4, p0, v2

    const/4 v5, 0x1

    invoke-direct {v3, v5, v4}, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;-><init>(ILjava/lang/String;)V

    .line 45
    :goto_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
