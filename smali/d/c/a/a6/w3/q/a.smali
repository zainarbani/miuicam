.class public abstract Ld/c/a/a6/w3/q/a;
.super Ld/c/a/i7/m1$b;
.source "AbstractZoomSliderAdapter.java"

# interfaces
.implements Ld/c/a/i7/m1$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ld/c/a/i7/m1$b;",
        "Ld/c/a/i7/m1$c;"
    }
.end annotation


# instance fields
.field public mZoomValueListener:Ld/c/a/a6/w3/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/c/a/i7/m1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract isEnable()Z
.end method

.method public abstract mapPositionToValue(F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation
.end method

.method public abstract mapValueToPosition(Ljava/lang/Object;)F
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)F"
        }
    .end annotation
.end method

.method public abstract setEnable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation
.end method
