.class public Lb/b/a/b/h/h;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi23.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/a/b/h/h$b;,
        Lb/b/a/b/h/h$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/b/a/b/h/h$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lb/b/a/b/h/h$b;

    invoke-direct {v0, p0}, Lb/b/a/b/h/h$b;-><init>(Lb/b/a/b/h/h$a;)V

    return-object v0
.end method
