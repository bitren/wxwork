.class public Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;
.super Ljava/lang/Object;
.source "SysMsgTemplateParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseModel"
.end annotation


# static fields
.field public static final TYPE_NORMAL:I = 0x0

.field public static final TYPE_TEMPLATE:I = 0x1


# instance fields
.field public content:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->type:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/sysmsgtemplate/SysMsgTemplateParser$ParseModel;->content:Ljava/lang/String;

    return-void
.end method
