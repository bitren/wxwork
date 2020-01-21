.class public Lcom/tencent/mm/protocal/IDKey320Reporter;
.super Ljava/lang/Object;
.source "IDKey320Reporter.java"


# static fields
.field public static final ACTION_CLICK:I = 0x1

.field public static final ACTION_SHOW:I = 0x0

.field private static final ID:I = 0x140

.field public static final key0:I = 0x0

.field public static final key1:I = 0x1

.field public static final key10:I = 0xa

.field public static final key100:I = 0x64

.field public static final key101:I = 0x65

.field public static final key102:I = 0x66

.field public static final key103:I = 0x67

.field public static final key104:I = 0x68

.field public static final key105:I = 0x69

.field public static final key11:I = 0xb

.field public static final key12:I = 0xc

.field public static final key13:I = 0xd

.field public static final key14:I = 0xe

.field public static final key15:I = 0xf

.field public static final key16:I = 0x10

.field public static final key17:I = 0x11

.field public static final key2:I = 0x2

.field public static final key3:I = 0x3

.field public static final key4:I = 0x4

.field public static final key40:I = 0x28

.field public static final key41:I = 0x29

.field public static final key42:I = 0x2a

.field public static final key43:I = 0x2b

.field public static final key44:I = 0x2c

.field public static final key45:I = 0x2d

.field public static final key46:I = 0x2e

.field public static final key47:I = 0x2f

.field public static final key48:I = 0x30

.field public static final key49:I = 0x31

.field public static final key5:I = 0x5

.field public static final key50:I = 0x32

.field public static final key51:I = 0x33

.field public static final key52:I = 0x34

.field public static final key53:I = 0x35

.field public static final key54:I = 0x36

.field public static final key55:I = 0x37

.field public static final key56:I = 0x38

.field public static final key57:I = 0x39

.field public static final key58:I = 0x3a

.field public static final key59:I = 0x3b

.field public static final key6:I = 0x6

.field public static final key60:I = 0x3c

.field public static final key61:I = 0x3d

.field public static final key62:I = 0x3e

.field public static final key63:I = 0x3f

.field public static final key64:I = 0x40

.field public static final key65:I = 0x41

.field public static final key66:I = 0x42

.field public static final key67:I = 0x43

.field public static final key68:I = 0x44

.field public static final key69:I = 0x45

.field public static final key7:I = 0x7

.field public static final key70:I = 0x46

.field public static final key71:I = 0x47

.field public static final key72:I = 0x48

.field public static final key73:I = 0x49

.field public static final key74:I = 0x4a

.field public static final key75:I = 0x4b

.field public static final key8:I = 0x8

.field public static final key9:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static report(II)V
    .locals 8

    if-ltz p0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x140

    add-int/2addr p0, p1

    int-to-long v3, p0

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return-void
.end method

.method public static reportFunctionHintAction(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
