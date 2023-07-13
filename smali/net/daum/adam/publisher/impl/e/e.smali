.class public final Lnet/daum/adam/publisher/impl/e/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(DD)[D
    .locals 18

    const-wide v4, 0x415854a640000000L

    const-wide v6, 0x3f6b775a84f3e128L

    const-wide v8, 0x411e848000000000L

    const-wide v10, 0x41086a0000000000L

    const-wide/high16 v12, 0x3ff0

    const-wide/high16 v14, 0x4043

    const-wide v16, 0x405fc00000000000L

    move-wide/from16 v0, p2

    move-wide/from16 v2, p0

    invoke-static/range {v0 .. v17}, Lnet/daum/adam/publisher/impl/e/e;->a(DDDDDDDDD)[D

    move-result-object v0

    invoke-static {v0}, Lnet/daum/adam/publisher/impl/e/e;->a([D)[D

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const-wide/high16 v4, 0x4004

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    const-wide/high16 v4, 0x4004

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private static a(DDDDDDDDD)[D
    .locals 36

    const-wide/high16 v4, 0x3ff0

    cmpl-double v4, p6, v4

    if-lez v4, :cond_0

    const-wide/high16 v4, 0x3ff0

    div-double p6, v4, p6

    :cond_0
    const-wide/high16 v4, 0x3ff0

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    const-wide v6, 0x4046800000000000L

    div-double/2addr v4, v6

    mul-double v6, p0, v4

    mul-double v8, p2, v4

    mul-double v10, p14, v4

    mul-double v4, v4, p16

    const-wide/high16 v12, 0x3ff0

    div-double v12, v12, p6

    const-wide/high16 v14, 0x3ff0

    sub-double v14, v12, v14

    mul-double v14, v14, p4

    div-double v12, v14, v12

    const-wide/high16 v14, 0x4000

    move-wide/from16 v0, p4

    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    const-wide/high16 v16, 0x4000

    move-wide/from16 v0, v16

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    sub-double v14, v14, v16

    const-wide/high16 v16, 0x4000

    move-wide/from16 v0, p4

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    div-double v14, v14, v16

    const-wide/high16 v16, 0x4000

    move-wide/from16 v0, p4

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    const-wide/high16 v18, 0x4000

    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    sub-double v16, v16, v18

    const-wide/high16 v18, 0x4000

    move-wide/from16 v0, v18

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    sub-double v18, p4, v12

    add-double v12, v12, p4

    div-double v12, v18, v12

    const-wide/high16 v18, 0x3ff0

    sub-double v18, v18, v12

    const-wide/high16 v20, 0x4014

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v22

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide/high16 v24, 0x4008

    move-wide/from16 v0, v24

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    sub-double v22, v22, v24

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4010

    div-double v20, v20, v22

    add-double v18, v18, v20

    const-wide v20, 0x4054400000000000L

    const-wide/high16 v22, 0x4010

    move-wide/from16 v0, v22

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    const-wide/high16 v24, 0x4014

    move-wide/from16 v0, v24

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    sub-double v22, v22, v24

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4050

    div-double v20, v20, v22

    add-double v18, v18, v20

    mul-double v18, v18, p4

    const-wide/high16 v20, 0x4008

    mul-double v20, v20, p4

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v22

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    sub-double v22, v12, v22

    const-wide/high16 v24, 0x401c

    const-wide/high16 v26, 0x4008

    move-wide/from16 v0, v26

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide/high16 v28, 0x4010

    move-wide/from16 v0, v28

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    sub-double v26, v26, v28

    mul-double v24, v24, v26

    const-wide/high16 v26, 0x4020

    div-double v24, v24, v26

    add-double v22, v22, v24

    const-wide v24, 0x404b800000000000L

    const-wide/high16 v26, 0x4014

    move-wide/from16 v0, v26

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    mul-double v24, v24, v26

    const-wide/high16 v26, 0x4050

    div-double v24, v24, v26

    add-double v22, v22, v24

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4000

    div-double v20, v20, v22

    const-wide/high16 v22, 0x402e

    mul-double v22, v22, p4

    const-wide/high16 v24, 0x4000

    move-wide/from16 v0, v24

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    const-wide/high16 v26, 0x4008

    move-wide/from16 v0, v26

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    sub-double v24, v24, v26

    const-wide/high16 v26, 0x4008

    const-wide/high16 v28, 0x4010

    move-wide/from16 v0, v28

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    const-wide/high16 v30, 0x4014

    move-wide/from16 v0, v30

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    sub-double v28, v28, v30

    mul-double v26, v26, v28

    const-wide/high16 v28, 0x4010

    div-double v26, v26, v28

    add-double v24, v24, v26

    mul-double v22, v22, v24

    const-wide/high16 v24, 0x4030

    div-double v22, v22, v24

    const-wide v24, 0x4041800000000000L

    mul-double v24, v24, p4

    const-wide/high16 v26, 0x4008

    move-wide/from16 v0, v26

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v26

    const-wide/high16 v28, 0x4010

    move-wide/from16 v0, v28

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    sub-double v26, v26, v28

    const-wide/high16 v28, 0x4026

    const-wide/high16 v30, 0x4014

    move-wide/from16 v0, v30

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    mul-double v28, v28, v30

    const-wide/high16 v30, 0x4030

    div-double v28, v28, v30

    add-double v26, v26, v28

    mul-double v24, v24, v26

    const-wide/high16 v26, 0x4048

    div-double v24, v24, v26

    const-wide v26, 0x4073b00000000000L

    mul-double v26, v26, p4

    const-wide/high16 v28, 0x4010

    move-wide/from16 v0, v28

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v28

    const-wide/high16 v30, 0x4014

    move-wide/from16 v0, v30

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    sub-double v12, v28, v12

    mul-double v12, v12, v26

    const-wide/high16 v26, 0x4080

    div-double v12, v12, v26

    sub-double v4, v8, v4

    mul-double v8, v18, v10

    const-wide/high16 v26, 0x4000

    mul-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v20

    sub-double v8, v8, v26

    const-wide/high16 v26, 0x4010

    mul-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v22

    add-double v8, v8, v26

    const-wide/high16 v26, 0x4018

    mul-double v26, v26, v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v24

    sub-double v8, v8, v26

    const-wide/high16 v26, 0x4020

    mul-double v10, v10, v26

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    mul-double v8, v8, p12

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    div-double v28, v10, v26

    const-wide/high16 v30, 0x4000

    move-wide/from16 v0, v26

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    mul-double v16, v16, v30

    const-wide/high16 v30, 0x3ff0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    const-wide/high16 v34, 0x4000

    invoke-static/range {v32 .. v35}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v14, v14, v32

    sub-double v14, v30, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    div-double v14, p4, v14

    mul-double v18, v18, v6

    const-wide/high16 v30, 0x4000

    mul-double v30, v30, v6

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v20, v20, v30

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4010

    mul-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v22

    add-double v18, v18, v20

    const-wide/high16 v20, 0x4018

    mul-double v20, v20, v6

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    mul-double v20, v20, v24

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4020

    mul-double v6, v6, v20

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v12

    add-double v6, v6, v18

    const/4 v12, 0x2

    new-array v12, v12, [D

    mul-double v6, v6, p12

    mul-double v18, v14, v10

    mul-double v18, v18, v26

    mul-double v18, v18, p12

    const-wide/high16 v20, 0x4000

    div-double v18, v18, v20

    mul-double v20, v14, v10

    const-wide/high16 v22, 0x4008

    move-wide/from16 v0, v26

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    mul-double v20, v20, p12

    const-wide/high16 v22, 0x4014

    const-wide/high16 v24, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    sub-double v22, v22, v24

    const-wide/high16 v24, 0x4022

    mul-double v24, v24, v16

    add-double v22, v22, v24

    const-wide/high16 v24, 0x4010

    const-wide/high16 v30, 0x4000

    move-wide/from16 v0, v16

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    mul-double v24, v24, v30

    add-double v22, v22, v24

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4038

    div-double v20, v20, v22

    mul-double v22, v14, v10

    const-wide/high16 v24, 0x4014

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v22, v22, v24

    mul-double v22, v22, p12

    const-wide v24, 0x404e800000000000L

    const-wide/high16 v30, 0x404d

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    sub-double v24, v24, v30

    const-wide/high16 v30, 0x4010

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    add-double v24, v24, v30

    const-wide v30, 0x4070e00000000000L

    mul-double v30, v30, v16

    add-double v24, v24, v30

    const-wide v30, 0x4074a00000000000L

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    mul-double v30, v30, v16

    sub-double v24, v24, v30

    const-wide v30, 0x407bd00000000000L

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v16

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    add-double v24, v24, v30

    const-wide v30, 0x4074400000000000L

    const-wide/high16 v32, 0x4008

    move-wide/from16 v0, v16

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    add-double v24, v24, v30

    const-wide v30, 0x4085400000000000L

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v16

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    sub-double v24, v24, v30

    const-wide/high16 v30, 0x4056

    const-wide/high16 v32, 0x4010

    move-wide/from16 v0, v16

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    add-double v24, v24, v30

    const-wide v30, 0x4082c00000000000L

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    const-wide/high16 v32, 0x4008

    move-wide/from16 v0, v16

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    sub-double v24, v24, v30

    const-wide/high16 v30, 0x4068

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    const-wide/high16 v32, 0x4010

    move-wide/from16 v0, v16

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    sub-double v24, v24, v30

    mul-double v22, v22, v24

    const-wide v24, 0x4086800000000000L

    div-double v22, v22, v24

    mul-double/2addr v10, v14

    const-wide/high16 v24, 0x401c

    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v10, v10, v24

    mul-double v10, v10, p12

    const-wide v24, 0x4095a40000000000L

    const-wide v30, 0x40a84e0000000000L

    const-wide/high16 v32, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    sub-double v24, v24, v30

    const-wide v30, 0x4080f80000000000L

    const-wide/high16 v32, 0x4010

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v32

    mul-double v30, v30, v32

    add-double v24, v24, v30

    const-wide/high16 v30, 0x4018

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v30

    sub-double v24, v24, v30

    mul-double v10, v10, v24

    const-wide v24, 0x40e3b00000000000L

    div-double v10, v10, v24

    const-wide/high16 v24, 0x4000

    move-wide/from16 v0, v24

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v24

    mul-double v18, v18, v24

    add-double v6, v6, v18

    const-wide/high16 v18, 0x4010

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v20

    add-double v6, v6, v18

    const-wide/high16 v18, 0x4018

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v18, v18, v22

    add-double v6, v6, v18

    const-wide/high16 v18, 0x4020

    move-wide/from16 v0, v18

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    mul-double v10, v10, v18

    add-double/2addr v6, v10

    const/4 v10, 0x0

    sub-double/2addr v6, v8

    add-double v6, v6, p8

    aput-wide v6, v12, v10

    mul-double v6, v14, v26

    mul-double v6, v6, p12

    const-wide/high16 v8, 0x4008

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v14

    mul-double v8, v8, p12

    const-wide/high16 v10, 0x3ff0

    const-wide/high16 v18, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v18

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    sub-double v10, v10, v18

    add-double v10, v10, v16

    mul-double/2addr v8, v10

    const-wide/high16 v10, 0x4018

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x4014

    move-wide/from16 v0, v26

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    mul-double/2addr v10, v14

    mul-double v10, v10, p12

    const-wide/high16 v18, 0x4014

    const-wide/high16 v20, 0x4032

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4010

    move-wide/from16 v0, v28

    move-wide/from16 v2, v20

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    add-double v18, v18, v20

    const-wide/high16 v20, 0x402c

    mul-double v20, v20, v16

    add-double v18, v18, v20

    const-wide/high16 v20, 0x404d

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    mul-double v20, v20, v16

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x402a

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v16

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    const-wide/high16 v20, 0x4010

    const-wide/high16 v22, 0x4008

    move-wide/from16 v0, v16

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    add-double v18, v18, v20

    const-wide/high16 v20, 0x4050

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v16

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    sub-double v18, v18, v20

    const-wide/high16 v20, 0x4039

    const-wide/high16 v22, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    mul-double v20, v20, v22

    const-wide/high16 v22, 0x4008

    move-wide/from16 v0, v16

    move-wide/from16 v2, v22

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v16, v16, v20

    sub-double v16, v18, v16

    mul-double v10, v10, v16

    const-wide/high16 v16, 0x405e

    div-double v10, v10, v16

    const-wide/high16 v16, 0x401c

    move-wide/from16 v0, v26

    move-wide/from16 v2, v16

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v13, v14, v16

    mul-double v13, v13, p12

    const-wide v15, 0x404e800000000000L

    const-wide v17, 0x407df00000000000L

    const-wide/high16 v19, 0x4000

    move-wide/from16 v0, v28

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v17, v17, v19

    sub-double v15, v15, v17

    const-wide v17, 0x4066600000000000L

    const-wide/high16 v19, 0x4010

    move-wide/from16 v0, v28

    move-wide/from16 v2, v19

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v19

    mul-double v17, v17, v19

    add-double v15, v15, v17

    const-wide/high16 v17, 0x4018

    move-wide/from16 v0, v28

    move-wide/from16 v2, v17

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    sub-double v15, v15, v17

    mul-double/2addr v13, v15

    const-wide v15, 0x40b3b00000000000L

    div-double/2addr v13, v15

    const/4 v15, 0x1

    mul-double/2addr v6, v4

    add-double v6, v6, p10

    const-wide/high16 v16, 0x4008

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    mul-double v8, v8, v16

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4014

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x401c

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v13

    add-double/2addr v4, v6

    aput-wide v4, v12, v15

    return-object v12
.end method

.method private static a([D)[D
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    aget-wide v0, p0, v4

    aget-wide v2, p0, v5

    aput-wide v2, p0, v4

    aput-wide v0, p0, v5

    return-object p0
.end method
