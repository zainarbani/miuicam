.class public Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;
.super Ljava/lang/Object;
.source "InterpolatorJNI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/extravideo/interpolation/InterpolatorJNI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TypicalMotion"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>(Lcom/miui/extravideo/interpolation/InterpolatorJNI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->this$0:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->x:D

    iput-wide v0, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->y:D

    return-void
.end method

.method public constructor <init>(Lcom/miui/extravideo/interpolation/InterpolatorJNI;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "x",
            "y"
        }
    .end annotation

    iput-object p1, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->this$0:Lcom/miui/extravideo/interpolation/InterpolatorJNI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->x:D

    iput-wide p4, p0, Lcom/miui/extravideo/interpolation/InterpolatorJNI$TypicalMotion;->y:D

    return-void
.end method
